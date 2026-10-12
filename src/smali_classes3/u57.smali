.class public final Lu57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static c:Lu57;

.field public static final d:Li4f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4f;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu57;->d:Li4f;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu57;->a:I

    iput-object p2, p0, Lu57;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lu57;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltyh;->c0:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "["

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lu57;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ltyh;

    .line 22
    .line 23
    iget-object v4, p0, Ltyh;->a:Lhlf;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v0, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Ltyh;->y:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Ltyh;->y:Z

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ltyh;->r(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ltyh;->v(Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lgyh;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lgyh;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ltyh;->x:Lc5h;

    .line 60
    .line 61
    iget-object p2, p0, Ltyh;->D:Lie8;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lie8;->h(Lc5h;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ltyh;->P:Lqyh;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lqyh;->i(Ldkf;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ltyh;->N:Lnq4;

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    const-string v0, "PANIC! Entering TRANSIENT_FAILURE"

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Lnq4;->x(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ltyh;->r:Lio6;

    .line 80
    .line 81
    sget-object p1, Lfo6;->c:Lfo6;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lio6;->i(Lfo6;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    move-object v1, p2

    .line 95
    :goto_1
    if-eqz v1, :cond_3

    .line 96
    .line 97
    if-eq v1, v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    array-length v3, v0

    .line 104
    move v4, v2

    .line 105
    :goto_2
    if-ge v4, v3, :cond_2

    .line 106
    .line 107
    aget-object v5, v0, v4

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v6, "com.facebook"

    .line 120
    .line 121
    invoke-static {v5, v6, v2}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    invoke-static {p2}, Lp4f;->O(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkff;->d:Lkff;

    .line 131
    .line 132
    invoke-static {p2, v0}, Luc0;->x(Ljava/lang/Throwable;Lkff;)Llff;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Llff;->b()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v7, v1

    .line 148
    move-object v1, v0

    .line 149
    move-object v0, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_3
    iget-object p0, p0, Lu57;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 154
    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
