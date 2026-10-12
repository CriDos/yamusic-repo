.class public final synthetic Lwse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2l;

.field public final synthetic c:Lfaj;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Lskd;

.field public final synthetic j:Lb56;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILg2l;Lfaj;FIIFZLskd;Lb56;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwse;->a:I

    iput-object p2, p0, Lwse;->b:Lg2l;

    iput-object p3, p0, Lwse;->c:Lfaj;

    iput p4, p0, Lwse;->d:F

    iput p5, p0, Lwse;->e:I

    iput p6, p0, Lwse;->f:I

    iput p7, p0, Lwse;->g:F

    iput-boolean p8, p0, Lwse;->h:Z

    iput-object p9, p0, Lwse;->i:Lskd;

    iput-object p10, p0, Lwse;->j:Lb56;

    iput p11, p0, Lwse;->k:I

    iput p12, p0, Lwse;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwse;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget v0, p0, Lwse;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lwse;->b:Lg2l;

    .line 20
    .line 21
    iget-object v2, p0, Lwse;->c:Lfaj;

    .line 22
    .line 23
    iget v3, p0, Lwse;->d:F

    .line 24
    .line 25
    iget v4, p0, Lwse;->e:I

    .line 26
    .line 27
    iget v5, p0, Lwse;->f:I

    .line 28
    .line 29
    iget v6, p0, Lwse;->g:F

    .line 30
    .line 31
    iget-boolean v7, p0, Lwse;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, Lwse;->i:Lskd;

    .line 34
    .line 35
    iget-object v9, p0, Lwse;->j:Lb56;

    .line 36
    .line 37
    iget v12, p0, Lwse;->l:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Ls8e;->b(ILg2l;Lfaj;FIIFZLskd;Lb56;Lv76;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
