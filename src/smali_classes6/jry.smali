.class public final synthetic Ljry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljry;->a:I

    iput-object p1, p0, Ljry;->b:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljry;->a:I

    iget-object p0, p0, Ljry;->b:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/appmetrica/analytics/impl/vf;->b(Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/appmetrica/analytics/impl/vf;->a(Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
