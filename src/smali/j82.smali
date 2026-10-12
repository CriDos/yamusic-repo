.class public final Lj82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhk;


# static fields
.field public static final a:Lj82;

.field public static final b:Llvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj82;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj82;->a:Lj82;

    .line 7
    .line 8
    const-string v0, "originAssociatedProductId"

    .line 9
    .line 10
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj82;->b:Llvc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leoc;

    .line 2
    .line 3
    check-cast p2, Lyhk;

    .line 4
    .line 5
    check-cast p1, Lzm2;

    .line 6
    .line 7
    iget-object p0, p1, Lzm2;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object p1, Lj82;->b:Llvc;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lyhk;->a(Llvc;Ljava/lang/Object;)Lyhk;

    .line 12
    .line 13
    .line 14
    return-void
.end method
