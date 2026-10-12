.class public final Lzd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwig;


# instance fields
.field public final a:Lue5;

.field public final b:Ladr;


# direct methods
.method public constructor <init>(Lue5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzd5;->a:Lue5;

    .line 8
    .line 9
    iget-object p1, p1, Lue5;->v:Ladr;

    .line 10
    .line 11
    iput-object p1, p0, Lzd5;->b:Ladr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lzig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzd5;->a:Lue5;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lue5;->s:Lxwq;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxwq;->e(Lzig;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd5;->b:Ladr;

    .line 2
    .line 3
    return-object p0
.end method
