.class public final synthetic Lixu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfaj;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lw21;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lb56;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lw21;IZLkotlin/jvm/functions/Function2;Lb56;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixu;->a:Lfaj;

    iput-object p2, p0, Lixu;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lixu;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lixu;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lixu;->e:Lw21;

    iput p6, p0, Lixu;->f:I

    iput-boolean p7, p0, Lixu;->g:Z

    iput-object p8, p0, Lixu;->h:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lixu;->i:Lb56;

    iput-object p10, p0, Lixu;->j:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lixu;->k:I

    iput p12, p0, Lixu;->l:I

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
    iget p1, p0, Lixu;->k:I

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
    iget p1, p0, Lixu;->l:I

    .line 18
    .line 19
    invoke-static {p1}, Lhde;->f0(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lixu;->a:Lfaj;

    .line 24
    .line 25
    iget-object v1, p0, Lixu;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v2, p0, Lixu;->c:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v3, p0, Lixu;->d:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v4, p0, Lixu;->e:Lw21;

    .line 32
    .line 33
    iget v5, p0, Lixu;->f:I

    .line 34
    .line 35
    iget-boolean v6, p0, Lixu;->g:Z

    .line 36
    .line 37
    iget-object v7, p0, Lixu;->h:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget-object v8, p0, Lixu;->i:Lb56;

    .line 40
    .line 41
    iget-object v9, p0, Lixu;->j:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lmxu;->b(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lw21;IZLkotlin/jvm/functions/Function2;Lb56;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
