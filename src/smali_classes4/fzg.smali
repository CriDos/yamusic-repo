.class public final Lfzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lhzg;

.field public b:Lhzg;

.field public c:I

.field public final synthetic d:Lizg;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lizg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfzg;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfzg;->d:Lizg;

    .line 7
    .line 8
    iget-object p2, p1, Lizg;->c:Lhzg;

    .line 9
    .line 10
    iget-object p2, p2, Lhzg;->d:Lhzg;

    .line 11
    .line 12
    iput-object p2, p0, Lfzg;->a:Lhzg;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lfzg;->b:Lhzg;

    .line 16
    .line 17
    iget p1, p1, Lizg;->e:I

    .line 18
    .line 19
    iput p1, p0, Lfzg;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfzg;->b()Lhzg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lhzg;
    .locals 4

    .line 1
    iget-object v0, p0, Lfzg;->a:Lhzg;

    .line 2
    .line 3
    iget-object v1, p0, Lfzg;->d:Lizg;

    .line 4
    .line 5
    iget-object v2, v1, Lizg;->c:Lhzg;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget v1, v1, Lizg;->e:I

    .line 11
    .line 12
    iget v2, p0, Lfzg;->c:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lhzg;->d:Lhzg;

    .line 17
    .line 18
    iput-object v1, p0, Lfzg;->a:Lhzg;

    .line 19
    .line 20
    iput-object v0, p0, Lfzg;->b:Lhzg;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lc;->j()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {}, Lopp;->w()V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfzg;->a:Lhzg;

    .line 2
    .line 3
    iget-object p0, p0, Lfzg;->d:Lizg;

    .line 4
    .line 5
    iget-object p0, p0, Lizg;->c:Lhzg;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfzg;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfzg;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lfzg;->b()Lhzg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lhzg;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfzg;->b:Lhzg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lfzg;->d:Lizg;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lizg;->c(Lhzg;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfzg;->b:Lhzg;

    .line 13
    .line 14
    iget v0, v2, Lizg;->e:I

    .line 15
    .line 16
    iput v0, p0, Lfzg;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lopp;->r()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
