.class public final Ll3w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ldq6;


# direct methods
.method public constructor <init>(ILdq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll3w;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ll3w;->b:Ldq6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;I)Ltp6;
    .locals 1

    .line 1
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvp6;

    .line 4
    .line 5
    iget p0, p0, Ll3w;->a:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ldq6;->x(Lvp6;I)Le5h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lvp6;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ldq6;->x(Lvp6;I)Le5h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ltp6;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3w;->b:Ldq6;

    .line 2
    .line 3
    iget p0, p0, Ll3w;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsp6;->k(I)Lnp6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lnp6;->e:Lop6;

    .line 10
    .line 11
    iput p1, p0, Lop6;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3w;->b:Ldq6;

    .line 2
    .line 3
    iget p0, p0, Ll3w;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsp6;->k(I)Lnp6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lnp6;->e:Lop6;

    .line 10
    .line 11
    iput p1, p0, Lop6;->c:I

    .line 12
    .line 13
    return-void
.end method
