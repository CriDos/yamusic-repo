.class public final Lwfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggd;


# instance fields
.field public final a:Lbqg;

.field public final b:Lggd;

.field public final c:Ltfd;


# direct methods
.method public constructor <init>(Lbqg;Lggd;Ltfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfd;->a:Lbqg;

    .line 5
    .line 6
    iput-object p2, p0, Lwfd;->b:Lggd;

    .line 7
    .line 8
    iput-object p3, p0, Lwfd;->c:Ltfd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lzpg;->d:Lzpg;

    .line 2
    .line 3
    iget-object p0, p0, Lwfd;->a:Lbqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbqg;->b()Lzpg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->a:Lbqg;

    .line 2
    .line 3
    iget-object p0, p0, Lwfd;->c:Ltfd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbqg;->d(Loqg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwfd;->b:Lggd;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lggd;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
