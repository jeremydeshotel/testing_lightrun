try:
    import lightrun
    lightrun.enable(company_key='80881832-40e9-443c-8cde-20bbf8dc0a33')
except ImportError as e:
    print("Error importing Lightrun: ", e)
