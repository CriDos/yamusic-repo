.class Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientProvider"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljld;
    .locals 6

    .line 1
    iget-object v1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Ljld;

    .line 4
    .line 5
    sget-object v3, Lnjh;->j:Lds0;

    .line 6
    .line 7
    new-instance p0, Le4y;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {p0, v2}, Le4y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v5, Lxae;

    .line 18
    .line 19
    invoke-direct {v5, p0, v2}, Lxae;-><init>(Le4y;Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    sget-object v4, Lvr0;->M:Lur0;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lyae;-><init>(Landroid/content/Context;Landroid/app/Activity;Lds0;Lvr0;Lxae;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
