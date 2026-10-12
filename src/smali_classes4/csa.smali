.class public final synthetic Lcsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgsa;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lfaj;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lgsa;FLkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsa;->a:Lgsa;

    iput p2, p0, Lcsa;->b:F

    iput-object p3, p0, Lcsa;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcsa;->d:Lfaj;

    iput-object p5, p0, Lcsa;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcsa;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcsa;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lcsa;->a:Lgsa;

    .line 18
    .line 19
    iget v1, p0, Lcsa;->b:F

    .line 20
    .line 21
    iget-object v2, p0, Lcsa;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Lcsa;->d:Lfaj;

    .line 24
    .line 25
    iget-object v4, p0, Lcsa;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Li4p;->j(Lgsa;FLkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
