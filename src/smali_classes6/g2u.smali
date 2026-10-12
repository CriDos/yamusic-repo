.class public final synthetic Lg2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lfaj;


# direct methods
.method public synthetic constructor <init>(IFLfaj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg2u;->a:I

    iput p2, p0, Lg2u;->b:F

    iput-object p3, p0, Lg2u;->c:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lhde;->f0(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lg2u;->a:I

    .line 14
    .line 15
    iget v1, p0, Lg2u;->b:F

    .line 16
    .line 17
    iget-object p0, p0, Lg2u;->c:Lfaj;

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Luke;->i(IFLfaj;Lv76;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
