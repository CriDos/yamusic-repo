.class public abstract Llzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Li8w;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/net/ConnectivityManager;

.field public d:Ljava/lang/Boolean;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li8w;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llzj;->a:Li8w;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llzj;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string p2, "connectivity"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    iput-object p1, p0, Llzj;->c:Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    sget-object p1, Lilv;->a:Lvdt;

    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Llzj;->e:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
