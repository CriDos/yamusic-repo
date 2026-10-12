.class public final La4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbde;


# static fields
.field public static final a:La4w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La4w;->a:La4w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lide;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Llih;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, Lb4w;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ltih;->b:Ltih;

    .line 14
    .line 15
    const-string v0, "App index sent to FB!"

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Lilc;->e(Ltih;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
