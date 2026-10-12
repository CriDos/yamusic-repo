.class public final Ln7v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6t;

.field public final b:Limt;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lt6t;Limt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7v;->a:Lt6t;

    .line 5
    .line 6
    iput-object p2, p0, Ln7v;->b:Limt;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln7v;->c:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method
