.class public final Loss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnzf;


# instance fields
.field public final a:Lsfs;

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/util/Map$Entry;

.field public e:Ljava/util/Map$Entry;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsfs;Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Loss;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loss;->a:Lsfs;

    .line 7
    .line 8
    iput-object p2, p0, Loss;->b:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsfs;->c()Lrfs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Lrfs;->d:I

    .line 15
    .line 16
    iput p1, p0, Loss;->c:I

    .line 17
    .line 18
    invoke-virtual {p0}, Loss;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loss;->e:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object v0, p0, Loss;->d:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Loss;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Loss;->e:Ljava/util/Map$Entry;

    .line 22
    .line 23
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loss;->e:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loss;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loss;->e:Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Loss;->a()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lopp;->r()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Loss;->e:Ljava/util/Map$Entry;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Loss;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lopp;->r()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v1

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Loss;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Loss;->d:Ljava/util/Map$Entry;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v1, Lnss;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lnss;-><init>(Loss;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {}, Lopp;->r()V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Loss;->a:Lsfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsfs;->c()Lrfs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lrfs;->d:I

    .line 8
    .line 9
    iget v2, p0, Loss;->c:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Loss;->d:Ljava/util/Map$Entry;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lsfs;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Loss;->d:Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsfs;->c()Lrfs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lrfs;->d:I

    .line 32
    .line 33
    iput v0, p0, Loss;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lopp;->r()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lc;->j()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
