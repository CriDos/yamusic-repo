.class public final synthetic Lcuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lguh;


# direct methods
.method public synthetic constructor <init>(Lguh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcuh;->a:I

    iput-object p1, p0, Lcuh;->b:Lguh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcuh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuh;->b:Lguh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lguh;->a:Lzyj;

    .line 9
    .line 10
    iget-object p0, p0, Lzyj;->a:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly9j;

    .line 17
    .line 18
    const-class v0, Ldmu;

    .line 19
    .line 20
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ldmu;->l:Ldmu$a;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ly9j;->a(Lk05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldmu;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lguh;->a:Lzyj;

    .line 34
    .line 35
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-class v0, Lcom/yandex/music/shared/lyrics/FilesApi;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/yandex/music/shared/lyrics/FilesApi;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object p0, p0, Lguh;->a:Lzyj;

    .line 49
    .line 50
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-class v0, Lcom/yandex/music/shared/lyrics/LyricsHttpApi;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/yandex/music/shared/lyrics/LyricsHttpApi;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
