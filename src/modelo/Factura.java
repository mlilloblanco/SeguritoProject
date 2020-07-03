package modelo;

public class Factura {

	private int id_factura;
	private int id_cliente; //FK
	private String fechadecobro;
	private String fechaVencimiento;
	private int extras;
	private int impuestos;
	private int subtotal;
	private int total;
	
	public Factura() {
		super();
	}

	public Factura(int id_cliente, String fechadecobro, String fechaVencimiento, int extras, int impuestos,
			int subtotal, int total) {
		super();
		this.id_cliente = id_cliente;
		this.fechadecobro = fechadecobro;
		this.fechaVencimiento = fechaVencimiento;
		this.extras = extras;
		this.impuestos = impuestos;
		this.subtotal = subtotal;
		this.total = total;
	}

	public Factura(int id_factura) {
		super();
		this.id_factura = id_factura;
	}

	public int getId_factura() {
		return id_factura;
	}

	public void setId_factura(int id_factura) {
		this.id_factura = id_factura;
	}

	public int getId_cliente() {
		return id_cliente;
	}

	public void setId_cliente(int id_cliente) {
		this.id_cliente = id_cliente;
	}

	public String getFechadecobro() {
		return fechadecobro;
	}

	public void setFechadecobro(String fechadecobro) {
		this.fechadecobro = fechadecobro;
	}

	public String getFechaVencimiento() {
		return fechaVencimiento;
	}

	public void setFechaVencimiento(String fechaVencimiento) {
		this.fechaVencimiento = fechaVencimiento;
	}

	public int getExtras() {
		return extras;
	}

	public void setExtras(int extras) {
		this.extras = extras;
	}

	public int getImpuestos() {
		return impuestos;
	}

	public void setImpuestos(int impuestos) {
		this.impuestos = impuestos;
	}

	public int getSubtotal() {
		return subtotal;
	}

	public void setSubtotal(int subtotal) {
		this.subtotal = subtotal;
	}

	public int getTotal() {
		return total;
	}

	public void setTotal(int total) {
		this.total = total;
	}

	@Override
	public String toString() {
		return "Factura [id_factura=" + id_factura + ", id_cliente=" + id_cliente + ", fechadecobro=" + fechadecobro
				+ ", fechaVencimiento=" + fechaVencimiento + ", extras=" + extras + ", impuestos=" + impuestos
				+ ", subtotal=" + subtotal + ", total=" + total + "]";
	}
	
	
	
	
}
