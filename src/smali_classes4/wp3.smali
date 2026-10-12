.class public final synthetic Lwp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lfaj;


# direct methods
.method public synthetic constructor <init>(IILfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 2
    iput p2, p0, Lwp3;->a:I

    iput-object p4, p0, Lwp3;->b:Ljava/lang/String;

    iput-object p5, p0, Lwp3;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwp3;->e:Lfaj;

    iput-boolean p6, p0, Lwp3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lfaj;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lwp3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp3;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lwp3;->c:Z

    iput-object p3, p0, Lwp3;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lwp3;->e:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x181

    .line 15
    .line 16
    invoke-static {p1}, Lhde;->f0(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lwp3;->e:Lfaj;

    .line 21
    .line 22
    iget-object v4, p0, Lwp3;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lwp3;->d:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-boolean v6, p0, Lwp3;->c:Z

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/yandex/plus/webview/internal/utils/a;->c(ILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v1, p1

    .line 35
    check-cast v1, Lv76;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Lhde;->f0(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lwp3;->e:Lfaj;

    .line 48
    .line 49
    iget-object v3, p0, Lwp3;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lwp3;->d:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-boolean v5, p0, Lwp3;->c:Z

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lpzd;->h(ILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    move-object v1, p1

    .line 62
    check-cast v1, Lv76;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 p1, 0xd81

    .line 70
    .line 71
    invoke-static {p1}, Lhde;->f0(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lwp3;->e:Lfaj;

    .line 76
    .line 77
    iget-object v3, p0, Lwp3;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p0, Lwp3;->d:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-boolean v5, p0, Lwp3;->c:Z

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lyyy;->l(ILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
