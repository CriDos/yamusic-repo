.class public final synthetic Lkc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc4;

.field public final synthetic c:Lkv1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lwc4;Lkv1;II)V
    .locals 0

    .line 1
    iput p4, p0, Lkc4;->a:I

    iput-object p1, p0, Lkc4;->b:Lwc4;

    iput-object p2, p0, Lkc4;->c:Lkv1;

    iput p3, p0, Lkc4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkc4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lkc4;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lkc4;->c:Lkv1;

    .line 6
    .line 7
    iget-object p0, p0, Lkc4;->b:Lwc4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lkv1;->a:Lcb1;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lwc4;->b(Lcb1;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, v2, Lkv1;->a:Lcb1;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lwc4;->a(Lcb1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
