#!/bin/bash

echo "Starting all applications..."

# Build and start all services
docker-compose up --build -d

echo "All applications are starting..."
echo ""
echo "Services will be available at:"
echo "- Agriculture Engine: http://localhost:8001"
echo "- Aquatic Engine: http://localhost:8002"
echo "- BigData Engine: http://localhost:8003"
echo "- Classification Engine: http://localhost:5001"
echo "- Core Engine: http://localhost:8004"
echo "- Disease Engine: http://localhost:8005"
echo "- Frontend Web: http://localhost:3000"
echo "- Remedial Engine: http://localhost:8010"
echo ""
echo "To stop all services: docker-compose down"
echo "To view logs: docker-compose logs -f"