.class public final synthetic Lei8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldi8;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lb56;

.field public final synthetic f:Lfaj;

.field public final synthetic g:Lg2l;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ldi8;IIILb56;Lfaj;Lg2l;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei8;->a:Ldi8;

    iput p2, p0, Lei8;->b:I

    iput p3, p0, Lei8;->c:I

    iput p4, p0, Lei8;->d:I

    iput-object p5, p0, Lei8;->e:Lb56;

    iput-object p6, p0, Lei8;->f:Lfaj;

    iput-object p7, p0, Lei8;->g:Lg2l;

    iput p8, p0, Lei8;->h:F

    iput p9, p0, Lei8;->i:F

    iput p10, p0, Lei8;->j:I

    iput p11, p0, Lei8;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lei8;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lei8;->a:Ldi8;

    .line 18
    .line 19
    iget v1, p0, Lei8;->b:I

    .line 20
    .line 21
    iget v2, p0, Lei8;->c:I

    .line 22
    .line 23
    iget v3, p0, Lei8;->d:I

    .line 24
    .line 25
    iget-object v4, p0, Lei8;->e:Lb56;

    .line 26
    .line 27
    iget-object v5, p0, Lei8;->f:Lfaj;

    .line 28
    .line 29
    iget-object v6, p0, Lei8;->g:Lg2l;

    .line 30
    .line 31
    iget v7, p0, Lei8;->h:F

    .line 32
    .line 33
    iget v8, p0, Lei8;->i:F

    .line 34
    .line 35
    iget v11, p0, Lei8;->k:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Luyy;->t(Ldi8;IIILb56;Lfaj;Lg2l;FFLv76;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
