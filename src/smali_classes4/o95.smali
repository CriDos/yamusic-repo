.class public final synthetic Lo95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcac;

.field public final synthetic c:Lr7q;


# direct methods
.method public synthetic constructor <init>(ILcac;Lr7q;)V
    .locals 0

    .line 2
    iput p1, p0, Lo95;->a:I

    iput-object p3, p0, Lo95;->c:Lr7q;

    iput-object p2, p0, Lo95;->b:Lcac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lue5;Lcac;Lr7q;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lo95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo95;->b:Lcac;

    iput-object p3, p0, Lo95;->c:Lr7q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo95;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo95;->b:Lcac;

    .line 7
    .line 8
    iget-object p0, p0, Lo95;->c:Lr7q;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrac;

    .line 14
    .line 15
    invoke-direct {v0, p0, v3, v2, v1}, Lrac;-><init>(Lr7q;Lcac;Lvdt;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lrac;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3, v2, v1}, Lrac;-><init>(Lr7q;Lcac;Lvdt;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lrac;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3, v2, v1}, Lrac;-><init>(Lr7q;Lcac;Lvdt;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Lrac;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3, v2, v1}, Lrac;-><init>(Lr7q;Lcac;Lvdt;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Lrac;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3, v2, v1}, Lrac;-><init>(Lr7q;Lcac;Lvdt;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    invoke-static {}, Lue5;->G()Lud5;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lqd5;

    .line 50
    .line 51
    invoke-direct {v0, v3, p0}, Lqd5;-><init>(Lcac;Lr7q;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    new-instance v0, Lrac;

    .line 56
    .line 57
    invoke-direct {v0, p0, v3, v2, v1}, Lrac;-><init>(Lr7q;Lcac;Lvdt;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
