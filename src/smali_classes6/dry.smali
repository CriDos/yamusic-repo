.class public final synthetic Ldry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/appmetrica/analytics/location/impl/r;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/location/impl/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldry;->a:I

    iput-object p1, p0, Ldry;->b:Lio/appmetrica/analytics/location/impl/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldry;->a:I

    iget-object p0, p0, Ldry;->b:Lio/appmetrica/analytics/location/impl/r;

    check-cast p1, Landroid/location/LocationManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/appmetrica/analytics/location/impl/r;->a(Lio/appmetrica/analytics/location/impl/r;Landroid/location/LocationManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lio/appmetrica/analytics/location/impl/r;->b(Lio/appmetrica/analytics/location/impl/r;Landroid/location/LocationManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
