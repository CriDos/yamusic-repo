.class public abstract Luw8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lplc;

.field public static final b:Lplc;

.field public static final c:Lpw8;

.field public static final d:Lwxu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Low8;->b:Low8;

    .line 2
    .line 3
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Luw8;->a:Lplc;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Luw8;->b:Lplc;

    .line 16
    .line 17
    sget-object v1, Lpw8;->m:Lpw8;

    .line 18
    .line 19
    sput-object v1, Luw8;->c:Lpw8;

    .line 20
    .line 21
    sget-object v1, Lvl8;->I:Lvl8;

    .line 22
    .line 23
    new-instance v2, Lwxu;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lwxu;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Luw8;->d:Lwxu;

    .line 29
    .line 30
    return-void
.end method
