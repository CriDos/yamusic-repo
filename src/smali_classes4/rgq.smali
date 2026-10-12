.class public final synthetic Lrgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lncq;

.field public final synthetic c:Lyiq;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lncq;Lyiq;II)V
    .locals 0

    .line 1
    iput p4, p0, Lrgq;->a:I

    iput-object p1, p0, Lrgq;->b:Lncq;

    iput-object p2, p0, Lrgq;->c:Lyiq;

    iput p3, p0, Lrgq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrgq;->a:I

    .line 2
    .line 3
    iget v1, p0, Lrgq;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lrgq;->c:Lyiq;

    .line 6
    .line 7
    iget-object p0, p0, Lrgq;->b:Lncq;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2, v1}, Lncq;->b(Lyiq;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-interface {p0, v2, v1}, Lncq;->c(Lyiq;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
