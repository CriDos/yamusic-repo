.class public final Luy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lvdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy;->a:Lvdt;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    new-instance p1, Landroid/util/LruCache;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Luy;->c:Landroid/util/LruCache;

    .line 21
    .line 22
    return-void
.end method
