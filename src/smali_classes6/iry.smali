.class public final synthetic Liry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, Liry;->a:I

    iput-object p1, p0, Liry;->b:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liry;->a:I

    iget-object p0, p0, Liry;->b:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/appmetrica/analytics/impl/vf;->c(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/appmetrica/analytics/impl/vf;->b(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/appmetrica/analytics/impl/vf;->a(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lio/appmetrica/analytics/impl/vf;->f(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lio/appmetrica/analytics/impl/vf;->e(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lio/appmetrica/analytics/impl/vf;->d(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
