.class public final synthetic Lp68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfdc;


# direct methods
.method public synthetic constructor <init>(Lfdc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp68;->a:I

    iput-object p1, p0, Lp68;->b:Lfdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Llfi;)Locb;
    .locals 1

    .line 1
    iget v0, p0, Lp68;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp68;->b:Lfdc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
