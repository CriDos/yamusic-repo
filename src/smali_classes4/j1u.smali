.class public final synthetic Lj1u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ln1u;

.field public final synthetic b:Lfaj;

.field public final synthetic c:I

.field public final synthetic d:Lo1u;

.field public final synthetic e:Lskd;

.field public final synthetic f:Lskd;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ln1u;Lfaj;ILo1u;Lskd;Lskd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1u;->a:Ln1u;

    iput-object p2, p0, Lj1u;->b:Lfaj;

    iput p3, p0, Lj1u;->c:I

    iput-object p4, p0, Lj1u;->d:Lo1u;

    iput-object p5, p0, Lj1u;->e:Lskd;

    iput-object p6, p0, Lj1u;->f:Lskd;

    iput-object p7, p0, Lj1u;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lj1u;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lj1u;->i:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lj1u;->j:I

    iput p11, p0, Lj1u;->k:I

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
    iget p1, p0, Lj1u;->j:I

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
    iget-object v0, p0, Lj1u;->a:Ln1u;

    .line 18
    .line 19
    iget-object v1, p0, Lj1u;->b:Lfaj;

    .line 20
    .line 21
    iget v2, p0, Lj1u;->c:I

    .line 22
    .line 23
    iget-object v3, p0, Lj1u;->d:Lo1u;

    .line 24
    .line 25
    iget-object v4, p0, Lj1u;->e:Lskd;

    .line 26
    .line 27
    iget-object v5, p0, Lj1u;->f:Lskd;

    .line 28
    .line 29
    iget-object v6, p0, Lj1u;->g:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v7, p0, Lj1u;->h:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v8, p0, Lj1u;->i:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget v11, p0, Lj1u;->k:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lpie;->q(Ln1u;Lfaj;ILo1u;Lskd;Lskd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
