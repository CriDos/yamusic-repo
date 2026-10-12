.class public final Lgvt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Law6;

.field public final synthetic t:Ldvt;


# direct methods
.method public synthetic constructor <init>(Law6;Ldvt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgvt;->r:I

    iput-object p1, p0, Lgvt;->s:Law6;

    iput-object p2, p0, Lgvt;->t:Ldvt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgvt;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lgvt;->s:Law6;

    .line 4
    .line 5
    iget-object p0, p0, Lgvt;->t:Ldvt;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldvt;->g:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lvm6;->w(Law6;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Ldvt;->n()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lvm6;->w(Law6;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Ldvt;->m()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lvm6;->w(Law6;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Ldvt;->b(Z)Loos;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lvm6;->w(Law6;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    invoke-virtual {p0}, Ldvt;->d()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lvm6;->w(Law6;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
