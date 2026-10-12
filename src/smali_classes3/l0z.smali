.class public final Ll0z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lmih;


# instance fields
.field public final a:J

.field public final b:Lk3p;

.field public final c:Levc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "AnalyticsConsent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll0z;->d:Lmih;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Levc;

    .line 5
    .line 6
    new-instance v4, Ln5z;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Ljie;->o:Lds0;

    .line 12
    .line 13
    sget-object v5, Lxae;->c:Lxae;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lyae;-><init>(Landroid/content/Context;Landroid/app/Activity;Lds0;Lvr0;Lxae;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ll0z;->c:Levc;

    .line 21
    .line 22
    iput-wide p2, p0, Ll0z;->a:J

    .line 23
    .line 24
    new-instance p1, Lk3p;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lk3p;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ll0z;->b:Lk3p;

    .line 34
    .line 35
    return-void
.end method
