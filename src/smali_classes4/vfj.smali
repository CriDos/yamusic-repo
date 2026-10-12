.class public final synthetic Lvfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwfj;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lfaj;

.field public final synthetic g:Lg2l;

.field public final synthetic h:F

.field public final synthetic i:Lb56;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lwfj;IIIFLfaj;Lg2l;FLb56;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfj;->a:Lwfj;

    iput p2, p0, Lvfj;->b:I

    iput p3, p0, Lvfj;->c:I

    iput p4, p0, Lvfj;->d:I

    iput p5, p0, Lvfj;->e:F

    iput-object p6, p0, Lvfj;->f:Lfaj;

    iput-object p7, p0, Lvfj;->g:Lg2l;

    iput p8, p0, Lvfj;->h:F

    iput-object p9, p0, Lvfj;->i:Lb56;

    iput p10, p0, Lvfj;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lvfj;->j:I

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
    iget-object v0, p0, Lvfj;->a:Lwfj;

    .line 18
    .line 19
    iget v1, p0, Lvfj;->b:I

    .line 20
    .line 21
    iget v2, p0, Lvfj;->c:I

    .line 22
    .line 23
    iget v3, p0, Lvfj;->d:I

    .line 24
    .line 25
    iget v4, p0, Lvfj;->e:F

    .line 26
    .line 27
    iget-object v5, p0, Lvfj;->f:Lfaj;

    .line 28
    .line 29
    iget-object v6, p0, Lvfj;->g:Lg2l;

    .line 30
    .line 31
    iget v7, p0, Lvfj;->h:F

    .line 32
    .line 33
    iget-object v8, p0, Lvfj;->i:Lb56;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lwfj;->a(IIIFLfaj;Lg2l;FLb56;Lv76;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
