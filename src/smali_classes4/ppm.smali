.class public final synthetic Lppm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqpm;


# direct methods
.method public synthetic constructor <init>(Lqpm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lppm;->a:I

    iput-object p1, p0, Lppm;->b:Lqpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lppm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lppm;->b:Lqpm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr7q;

    .line 9
    .line 10
    sget-object v2, Lx6c;->H1:Lx6c;

    .line 11
    .line 12
    iget-object v3, p0, Lqpm;->a:Lf8c;

    .line 13
    .line 14
    iget-object v4, p0, Lqpm;->b:Le8c;

    .line 15
    .line 16
    new-instance v5, Ls7q;

    .line 17
    .line 18
    iget-object v0, p0, Lqpm;->c:Lgom;

    .line 19
    .line 20
    iget-object v6, v0, Lgom;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v5, v6}, Ls7q;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqpm;->c()Lp7q;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Lo7q;

    .line 30
    .line 31
    iget-object v8, p0, Lqpm;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lgom;->a:Lfom;

    .line 34
    .line 35
    iget-object v0, v0, Lfom;->a:Lg0m;

    .line 36
    .line 37
    invoke-direct {v7, v0, v8}, Lo7q;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;Lo7q;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lqpm;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Lr7q;->h:Ljava/lang/String;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    invoke-virtual {p0}, Lqpm;->c()Lp7q;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Laae;->s(Lp7q;)Lzhk;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    new-instance v0, Lp7q;

    .line 61
    .line 62
    sget-object v1, Lp7c;->f:Lp7c;

    .line 63
    .line 64
    iget-object p0, p0, Lqpm;->c:Lgom;

    .line 65
    .line 66
    iget-object p0, p0, Lgom;->a:Lfom;

    .line 67
    .line 68
    iget-object p0, p0, Lfom;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
