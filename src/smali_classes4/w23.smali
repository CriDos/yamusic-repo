.class public final Lw23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5w;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lx23;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw23;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lw23;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lx23;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lw23;->c:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lw23;->b:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lx23;->G:Lprc;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lx23;->m(IF)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw23;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx23;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lx23;->getSelectedTabPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lw23;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lw23;->b:I

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
    iget-object v1, v0, Lx23;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lv23;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Lx23;->k(Lv23;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lw23;->c:I

    .line 2
    .line 3
    iput v0, p0, Lw23;->b:I

    .line 4
    .line 5
    iput p1, p0, Lw23;->c:I

    .line 6
    .line 7
    return-void
.end method
