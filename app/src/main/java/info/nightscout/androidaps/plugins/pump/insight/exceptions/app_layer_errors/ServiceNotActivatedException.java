package info.nightscout.androidaps.plugins.pump.insight.exceptions.app_layer_errors;

public class ServiceNotActivatedException extends AppLayerErrorException {

    public ServiceNotActivatedException(int errorCode) {
        super(errorCode);
    }
}
