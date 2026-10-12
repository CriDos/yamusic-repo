.class final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderImpl"
.end annotation


# instance fields
.field public final a:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;->a:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;->a:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 2
    .line 3
    iget p0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p0, v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    iget-object p0, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->h:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->h:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcoe;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Liob;->C:Liob;

    .line 40
    .line 41
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->h:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    .line 50
    move-object p0, v1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_2
    check-cast p0, Lcoe;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lopp;->u()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    iget-object p0, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->f:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    monitor-enter p0

    .line 71
    :try_start_1
    iget-object v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->f:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->j:Lea8;

    .line 78
    .line 79
    new-instance v2, Looe;

    .line 80
    .line 81
    iget-object v1, v1, Lea8;->c:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v1, Lgoe;->g0:Lo18;

    .line 84
    .line 85
    iget-object v1, v1, Lo18;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lnta;

    .line 88
    .line 89
    iget-object v1, v1, Lnta;->b:Lvdt;

    .line 90
    .line 91
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Le7k;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->f:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_3
    monitor-exit p0

    .line 107
    move-object p0, v1

    .line 108
    goto :goto_5

    .line 109
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_5
    check-cast p0, Looe;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    iget-object p0, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->e:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    monitor-enter p0

    .line 119
    :try_start_2
    iget-object v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->e:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->j:Lea8;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->e:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, v2

    .line 131
    goto :goto_6

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    :goto_6
    monitor-exit p0

    .line 135
    move-object p0, v1

    .line 136
    goto :goto_8

    .line 137
    :goto_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    throw v0

    .line 139
    :cond_8
    :goto_8
    if-nez p0, :cond_9

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_9
    invoke-static {}, Lf9e;->q()V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_a
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->c()Lsmf;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_b
    iget-object p0, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->j:Lea8;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object p0, Lgoe;->g0:Lo18;

    .line 157
    .line 158
    sget-object p0, Lrlt;->f:Lrlt;

    .line 159
    .line 160
    return-object p0
.end method
