.class public final Lio/appmetrica/analytics/impl/D5;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/tj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/tj;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/D5;->a:Lio/appmetrica/analytics/impl/tj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/D5;->a:Lio/appmetrica/analytics/impl/tj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/Nj;

    .line 8
    .line 9
    iget p0, p0, Lio/appmetrica/analytics/impl/Nj;->i:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
