.class public final Lwdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final c:Lvdf;


# direct methods
.method public constructor <init>(Ldw8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvdf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvdf;-><init>(Lwdf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwdf;->c:Lvdf;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ldw8;->r(Lyol;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
