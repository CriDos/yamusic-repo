.class public final Lsp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6i;
.implements Lktp;


# instance fields
.field public final a:Lw21;

.field public final b:Lzb3;


# direct methods
.method public constructor <init>(Lw21;Lzb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp5;->a:Lw21;

    .line 5
    .line 6
    iput-object p2, p0, Lsp5;->b:Lzb3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsnf;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsp5;->a:Lw21;

    .line 2
    .line 3
    invoke-interface {p0}, Lw21;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p3, p0, p2}, Lfhe;->l(IILjava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 13

    .line 1
    invoke-static/range {p3 .. p4}, Ltq6;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Ltq6;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Ltq6;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lsp5;->a:Lw21;

    .line 18
    .line 19
    invoke-interface {v0}, Lw21;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Lfg8;->S(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v8, v0, [Lbwl;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    invoke-static/range {v0 .. v12}, Lp85;->M(Lktp;IIIIILf6i;Ljava/util/List;[Lbwl;II[II)Le6i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final c(Lsnf;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsp5;->a:Lw21;

    .line 2
    .line 3
    invoke-interface {p0}, Lw21;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p3, p0, p2}, Lfhe;->n(IILjava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d(Lsnf;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsp5;->a:Lw21;

    .line 2
    .line 3
    invoke-interface {p0}, Lw21;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p3, p0, p2}, Lfhe;->k(IILjava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e(Lsnf;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsp5;->a:Lw21;

    .line 2
    .line 3
    invoke-interface {p0}, Lw21;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p3, p0, p2}, Lfhe;->m(IILjava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsp5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsp5;

    .line 12
    .line 13
    iget-object v1, p0, Lsp5;->a:Lw21;

    .line 14
    .line 15
    iget-object v3, p1, Lsp5;->a:Lw21;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lsp5;->b:Lzb3;

    .line 25
    .line 26
    iget-object p1, p1, Lsp5;->b:Lzb3;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(I[I[ILf6i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp5;->a:Lw21;

    .line 2
    .line 3
    invoke-interface {p0, p4, p1, p2, p3}, Lw21;->b(Lfg8;I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g([Lbwl;Lf6i;I[III[IIII)Le6i;
    .locals 7

    .line 1
    new-instance v0, Ljt3;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v5, p2

    .line 6
    move v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move v3, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Ljt3;-><init>([Lbwl;Lsp5;IILf6i;[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p6, p5, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h(Lbwl;)I
    .locals 0

    .line 1
    iget p0, p1, Lbwl;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsp5;->a:Lw21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lsp5;->b:Lzb3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(Lbwl;)I
    .locals 0

    .line 1
    iget p0, p1, Lbwl;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final j(IIIZ)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p3, p1, p2}, Lvq6;->a(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    invoke-static {p0, p3, p1, p2}, Lmn4;->w(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsp5;->a:Lw21;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lsp5;->b:Lzb3;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
