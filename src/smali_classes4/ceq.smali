.class public final Lceq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lceq;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lceq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0}, Lbsq;->s(Lnrq;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lceq;->a:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbsq;->t(Lnrq;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcd5;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget p0, p0, Lceq;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v1, p0, v1}, Lcd5;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lbsq;->l(Lnrq;Lcd5;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
