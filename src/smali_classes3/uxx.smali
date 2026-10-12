.class public final Luxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgyx;

.field public final b:Lnyn;

.field public final c:Luyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Ljih;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lnyn;Lgyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luxx;->b:Lnyn;

    .line 5
    .line 6
    iput-object p3, p0, Luxx;->a:Lgyx;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A()Luyx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Luxx;->c:Luyx;

    .line 13
    .line 14
    return-void
.end method
