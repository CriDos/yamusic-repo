.class public final synthetic Ls66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfaj;

.field public final synthetic c:Lukd;

.field public final synthetic d:Lukd;

.field public final synthetic e:Lukd;

.field public final synthetic f:La60;

.field public final synthetic g:Lyt6;

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfaj;Lukd;Lukd;Lukd;La60;Lyt6;FIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls66;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls66;->b:Lfaj;

    iput-object p3, p0, Ls66;->c:Lukd;

    iput-object p4, p0, Ls66;->d:Lukd;

    iput-object p5, p0, Ls66;->e:Lukd;

    iput-object p6, p0, Ls66;->f:La60;

    iput-object p7, p0, Ls66;->g:Lyt6;

    iput p8, p0, Ls66;->h:F

    iput p9, p0, Ls66;->i:I

    iput p10, p0, Ls66;->j:I

    iput p11, p0, Ls66;->k:I

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
    iget p1, p0, Ls66;->j:I

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
    iget p1, p0, Ls66;->k:I

    .line 18
    .line 19
    invoke-static {p1}, Lhde;->f0(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Ls66;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Ls66;->b:Lfaj;

    .line 26
    .line 27
    iget-object v2, p0, Ls66;->c:Lukd;

    .line 28
    .line 29
    iget-object v3, p0, Ls66;->d:Lukd;

    .line 30
    .line 31
    iget-object v4, p0, Ls66;->e:Lukd;

    .line 32
    .line 33
    iget-object v5, p0, Ls66;->f:La60;

    .line 34
    .line 35
    iget-object v6, p0, Ls66;->g:Lyt6;

    .line 36
    .line 37
    iget v7, p0, Ls66;->h:F

    .line 38
    .line 39
    iget v8, p0, Ls66;->i:I

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Ls5z;->e(Ljava/lang/Object;Lfaj;Lukd;Lukd;Lukd;La60;Lyt6;FILv76;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
