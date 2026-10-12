.class public final Lio/appmetrica/analytics/impl/Wc;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Xc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xc;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wc;->a:Lio/appmetrica/analytics/impl/Xc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wc;->a:Lio/appmetrica/analytics/impl/Xc;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xc;->a:Lio/appmetrica/analytics/impl/P5;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/appmetrica/analytics/impl/Nj;

    .line 12
    .line 13
    return-object p0
.end method
