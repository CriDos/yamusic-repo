.class public final Lzh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhk;


# static fields
.field public static final a:Lzh2;

.field public static final b:Llvc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh2;->a:Lzh2;

    .line 7
    .line 8
    new-instance v0, Ln02;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ln02;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lt5o;

    .line 15
    .line 16
    invoke-static {v1, v0}, Luvk;->t(Ljava/lang/Class;Ln02;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Llvc;

    .line 21
    .line 22
    invoke-static {v0}, Luvk;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "messagingClientEvent"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Llvc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lzh2;->b:Llvc;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpui;

    .line 2
    .line 3
    check-cast p2, Lyhk;

    .line 4
    .line 5
    sget-object p0, Lzh2;->b:Llvc;

    .line 6
    .line 7
    iget-object p1, p1, Lpui;->a:Loui;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lyhk;->a(Llvc;Ljava/lang/Object;)Lyhk;

    .line 10
    .line 11
    .line 12
    return-void
.end method
