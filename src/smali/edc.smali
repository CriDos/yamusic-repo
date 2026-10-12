.class public final Ledc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lhys;-><init>(III)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ledc;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lbkr;Leva;Lldu;Lidu;)Lhpe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhpe;

    .line 8
    .line 9
    new-instance v1, Ltei;

    .line 10
    .line 11
    invoke-direct {v1}, Ltei;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lidu;->B()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v1, p3}, Ltei;->f(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Ledc;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ltei;->e(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ltei;->a()Llfi;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p0, p2, p1}, Li4p;->U(Lbkr;Lldu;Leva;)Lm24;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p3, p0}, Lhpe;-><init>(Llfi;Lm24;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
