.class public final Lnra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llra;


# static fields
.field public static final a:Lnra;

.field public static final b:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnra;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnra;->a:Lnra;

    .line 7
    .line 8
    new-instance v0, Ldwg;

    .line 9
    .line 10
    new-instance v1, Lqug;

    .line 11
    .line 12
    const-string v2, "120433 likes"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "120433"

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lqug;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ldwg;-><init>(Lqug;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lnra;->b:Lbss;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lzrs;
    .locals 0

    .line 1
    sget-object p0, Lnra;->b:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(IZ)V
    .locals 0

    .line 1
    return-void
.end method
