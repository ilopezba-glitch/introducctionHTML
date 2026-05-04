read -p "introdueic valor per x: " x
read -p "introdueic valor per y: " y

echo "Has introduit $x i ${x} i $y i ${y}"
SUMA=$((x+y))
echo "La suma de $x i $y es $SUMA"
RESTA=$((x-y))
echo "La resta de $x i $y es $RESTA"
PRODUCTE=$((x*y))
echo "${x} multiplicat per ${y} es ${PRODUCTE}"
DIVISIO=$("echo scale=2; $x / $y" | bc)
echo "${x} dividit per ${y} es ${DIVISIO}"k