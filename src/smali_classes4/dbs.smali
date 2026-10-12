.class public final Ldbs;
.super Lbbh;
.source "SourceFile"


# static fields
.field public static final synthetic c:I

.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lils;)V
    .locals 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Ldbs;->b:Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Lpk8;->a:Lebz;

    if-nez p1, :cond_0

    .line 85
    new-instance p1, Lebz;

    .line 86
    new-instance v0, Lqk8;

    invoke-direct {v0}, Lqk8;-><init>()V

    .line 87
    const-class v1, Ljks;

    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v1

    .line 88
    iput-object v1, v0, Lqk8;->c:Leyu;

    .line 89
    iget-object v1, v0, Lqk8;->b:Lcae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v2, Lybr;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, Lybr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 91
    new-instance v1, Lcae;

    .line 92
    iget-object v0, v0, Lqk8;->a:Ljava/util/HashMap;

    .line 93
    invoke-direct {v1, v0}, Lcae;-><init>(Ljava/util/Map;)V

    .line 94
    invoke-direct {p1, v1}, Lebz;-><init>(Lcae;)V

    .line 95
    iput-object p1, p0, Lpk8;->a:Lebz;

    return-void

    .line 96
    :cond_0
    const-string p0, "Di already initialized"

    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 112
    iput-object p1, p0, Ldbs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll7n;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Ldbs;->b:Ljava/lang/Object;

    .line 76
    new-instance p1, Lxqx;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxqx;-><init>(Ldbs;I)V

    .line 77
    invoke-virtual {p0, p1}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Llgw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbs;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lmgw;

    .line 7
    .line 8
    iget-object p1, p1, Lmgw;->c:Lvdt;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly1c;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ly1c;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const-string v0, "ROOM_DUPLICATION"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-class v2, Lcom/yandex/music/shared/wavefortwo/data/MultiwaveGroupDuplicationDetails;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "class "

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " is already registered for error ROOM_DUPLICATION"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->fail(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lngw;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, p0, v0}, Lngw;-><init>(Ldbs;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lmls;)V
    .locals 4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Ldbs;->b:Ljava/lang/Object;

    .line 99
    iget-object p1, p0, Lpk8;->a:Lebz;

    if-nez p1, :cond_0

    .line 100
    new-instance p1, Lebz;

    .line 101
    new-instance v0, Lqk8;

    invoke-direct {v0}, Lqk8;-><init>()V

    .line 102
    const-class v1, Lwls;

    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v1

    .line 103
    iput-object v1, v0, Lqk8;->c:Leyu;

    .line 104
    iget-object v1, v0, Lqk8;->b:Lcae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v2, Lybr;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lybr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 106
    new-instance v1, Lcae;

    .line 107
    iget-object v0, v0, Lqk8;->a:Ljava/util/HashMap;

    .line 108
    invoke-direct {v1, v0}, Lcae;-><init>(Ljava/util/Map;)V

    .line 109
    invoke-direct {p1, v1}, Lebz;-><init>(Lcae;)V

    .line 110
    iput-object p1, p0, Lpk8;->a:Lebz;

    return-void

    .line 111
    :cond_0
    const-string p0, "Di already initialized"

    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lpiw;)V
    .locals 4

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Ldbs;->b:Ljava/lang/Object;

    .line 115
    iget-object p1, p0, Lpk8;->a:Lebz;

    if-nez p1, :cond_0

    .line 116
    new-instance p1, Lebz;

    .line 117
    new-instance v0, Lqk8;

    invoke-direct {v0}, Lqk8;-><init>()V

    .line 118
    const-class v1, Lqfw;

    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v1

    .line 119
    iput-object v1, v0, Lqk8;->c:Leyu;

    .line 120
    iget-object v1, v0, Lqk8;->b:Lcae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v2, Limt;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Limt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 122
    new-instance v1, Lcae;

    .line 123
    iget-object v0, v0, Lqk8;->a:Ljava/util/HashMap;

    .line 124
    invoke-direct {v1, v0}, Lcae;-><init>(Ljava/util/Map;)V

    .line 125
    invoke-direct {p1, v1}, Lebz;-><init>(Lcae;)V

    .line 126
    iput-object p1, p0, Lpk8;->a:Lebz;

    return-void

    .line 127
    :cond_0
    const-string p0, "Di already initialized"

    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lsks;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ldbs;->b:Ljava/lang/Object;

    .line 80
    new-instance p1, Ltks;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltks;-><init>(Ldbs;I)V

    .line 81
    invoke-virtual {p0, p1}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lt82;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ldbs;->b:Ljava/lang/Object;

    .line 72
    new-instance p1, Lcbs;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcbs;-><init>(Ldbs;I)V

    .line 73
    invoke-virtual {p0, p1}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lu7x;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Ldbs;->b:Ljava/lang/Object;

    .line 130
    new-instance p1, Lf8x;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lf8x;-><init>(Ldbs;I)V

    .line 131
    invoke-virtual {p0, p1}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lzl;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Ldbs;->b:Ljava/lang/Object;

    .line 68
    new-instance p1, Lkox;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkox;-><init>(Ldbs;I)V

    .line 69
    invoke-virtual {p0, p1}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public d()Lpct;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ls6o;

    .line 3
    .line 4
    invoke-static {v0}, Lbt5;->l([Ls6o;)Lty0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Llgs;

    .line 9
    .line 10
    iget-object p0, p0, Ldbs;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Lsct;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    const-class v4, Lsct;

    .line 19
    .line 20
    const-string v5, "createActions"

    .line 21
    .line 22
    const-string v6, "createActions(Landroidx/fragment/app/Fragment;)Lcom/yandex/music/shared/sync/screen/deps/SyncScreenActions;"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Llgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v3, Lsct;->b:Lvdt;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lmct;

    .line 34
    .line 35
    new-instance v2, Lpct;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0, v1}, Lpct;-><init>(Lty0;Lmct;Llgs;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
