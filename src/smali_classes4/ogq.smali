.class public final synthetic Logq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3j;

.field public final synthetic c:Lcjq;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lj3j;Lcjq;II)V
    .locals 0

    .line 1
    iput p4, p0, Logq;->a:I

    iput-object p1, p0, Logq;->b:Lj3j;

    iput-object p2, p0, Logq;->c:Lcjq;

    iput p3, p0, Logq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Logq;->a:I

    .line 2
    .line 3
    iget v1, p0, Logq;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Logq;->c:Lcjq;

    .line 6
    .line 7
    iget-object p0, p0, Logq;->b:Lj3j;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcjq;->c:Lzu;

    .line 13
    .line 14
    iget-object v2, v2, Lcjq;->d:Ldgq;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lj3j;->d(Lkwb;Ldgq;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, v2, Lcjq;->c:Lzu;

    .line 23
    .line 24
    iget-object v2, v2, Lcjq;->d:Ldgq;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2, v1}, Lj3j;->j(Lkwb;Ldgq;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
