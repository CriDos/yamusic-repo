.class public final Luja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty9;


# instance fields
.field public final synthetic a:Lwja;

.field public final synthetic b:Ldw8;

.field public final synthetic c:Lylc;

.field public final synthetic d:Lsja;

.field public final synthetic e:Liwn;


# direct methods
.method public constructor <init>(Lwja;Ldw8;Lylc;Lsja;Liwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luja;->a:Lwja;

    .line 5
    .line 6
    iput-object p2, p0, Luja;->b:Ldw8;

    .line 7
    .line 8
    iput-object p3, p0, Luja;->c:Lylc;

    .line 9
    .line 10
    iput-object p4, p0, Luja;->d:Lsja;

    .line 11
    .line 12
    iput-object p5, p0, Luja;->e:Liwn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luja;->a:Lwja;

    .line 2
    .line 3
    iget-object v0, v0, Lwja;->c:Ln09;

    .line 4
    .line 5
    iget-object v1, p0, Luja;->d:Lsja;

    .line 6
    .line 7
    iget-object v1, v1, Lsja;->y:Ljava/util/List;

    .line 8
    .line 9
    const-string v2, "video"

    .line 10
    .line 11
    iget-object v3, p0, Luja;->b:Ldw8;

    .line 12
    .line 13
    iget-object p0, p0, Luja;->c:Lylc;

    .line 14
    .line 15
    invoke-static {v0, v3, p0, v1, v2}, Ln09;->c(Ln09;Ldw8;Lylc;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Playback in div with id \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Luja;->d:Lsja;

    .line 11
    .line 12
    iget-object v2, v2, Lsja;->t:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "\' encountered an error:"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Luja;->b:Ldw8;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ldw8;->I(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Luja;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Luja;->a:Lwja;

    .line 2
    .line 3
    iget-object v0, v0, Lwja;->c:Ln09;

    .line 4
    .line 5
    iget-object v1, p0, Luja;->d:Lsja;

    .line 6
    .line 7
    iget-object v1, v1, Lsja;->n:Ljava/util/List;

    .line 8
    .line 9
    const-string v2, "video"

    .line 10
    .line 11
    iget-object v3, p0, Luja;->b:Ldw8;

    .line 12
    .line 13
    iget-object p0, p0, Luja;->c:Lylc;

    .line 14
    .line 15
    invoke-static {v0, v3, p0, v1, v2}, Ln09;->c(Ln09;Ldw8;Lylc;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Luja;->a:Lwja;

    .line 2
    .line 3
    iget-object v0, v0, Lwja;->c:Ln09;

    .line 4
    .line 5
    iget-object v1, p0, Luja;->d:Lsja;

    .line 6
    .line 7
    iget-object v1, v1, Lsja;->j:Ljava/util/List;

    .line 8
    .line 9
    const-string v2, "video"

    .line 10
    .line 11
    iget-object v3, p0, Luja;->b:Ldw8;

    .line 12
    .line 13
    iget-object p0, p0, Luja;->c:Lylc;

    .line 14
    .line 15
    invoke-static {v0, v3, p0, v1, v2}, Ln09;->c(Ln09;Ldw8;Lylc;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Luja;->a:Lwja;

    .line 2
    .line 3
    iget-object v0, v0, Lwja;->c:Ln09;

    .line 4
    .line 5
    iget-object v1, p0, Luja;->d:Lsja;

    .line 6
    .line 7
    iget-object v1, v1, Lsja;->D:Ljava/util/List;

    .line 8
    .line 9
    const-string v2, "video"

    .line 10
    .line 11
    iget-object v3, p0, Luja;->b:Ldw8;

    .line 12
    .line 13
    iget-object p0, p0, Luja;->c:Lylc;

    .line 14
    .line 15
    invoke-static {v0, v3, p0, v1, v2}, Ln09;->c(Ln09;Ldw8;Lylc;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Luja;->a:Lwja;

    .line 2
    .line 3
    iget-object v0, v0, Lwja;->c:Ln09;

    .line 4
    .line 5
    iget-object v1, p0, Luja;->d:Lsja;

    .line 6
    .line 7
    iget-object v1, v1, Lsja;->p:Ljava/util/List;

    .line 8
    .line 9
    const-string v2, "video"

    .line 10
    .line 11
    iget-object v3, p0, Luja;->b:Ldw8;

    .line 12
    .line 13
    iget-object p0, p0, Luja;->c:Lylc;

    .line 14
    .line 15
    invoke-static {v0, v3, p0, v1, v2}, Ln09;->c(Ln09;Ldw8;Lylc;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onReady()V
    .locals 1

    .line 1
    iget-object p0, p0, Luja;->e:Liwn;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
