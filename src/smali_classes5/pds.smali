.class public final Lpds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llbd;

.field public final b:Lvfg;

.field public final c:Lfg8;

.field public final d:Lqxt;

.field public final e:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Llbd;Lvfg;Lfg8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpds;->a:Llbd;

    .line 14
    .line 15
    iput-object p2, p0, Lpds;->b:Lvfg;

    .line 16
    .line 17
    iput-object p3, p0, Lpds;->c:Lfg8;

    .line 18
    .line 19
    new-instance v0, Lqxt;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, p3, p2, v1}, Lqxt;-><init>(Llbd;Lfg8;Lvfg;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpds;->d:Lqxt;

    .line 26
    .line 27
    new-instance p1, Landroid/util/LruCache;

    .line 28
    .line 29
    const/16 p2, 0x64

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpds;->e:Landroid/util/LruCache;

    .line 35
    .line 36
    return-void
.end method
