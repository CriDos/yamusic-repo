.class public abstract Ldx8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwxu;

.field public static final b:Lwxu;

.field public static final c:Liw8;

.field public static final d:Liw8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lq69;->values()[Lq69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh51;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lvl8;->L:Lvl8;

    .line 10
    .line 11
    new-instance v2, Lwxu;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lwxu;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Ldx8;->a:Lwxu;

    .line 17
    .line 18
    invoke-static {}, Lr69;->values()[Lr69;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lh51;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lvl8;->X:Lvl8;

    .line 27
    .line 28
    new-instance v2, Lwxu;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lwxu;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ldx8;->b:Lwxu;

    .line 34
    .line 35
    new-instance v0, Liw8;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, Liw8;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ldx8;->c:Liw8;

    .line 42
    .line 43
    new-instance v0, Liw8;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1}, Liw8;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldx8;->d:Liw8;

    .line 50
    .line 51
    return-void
.end method
