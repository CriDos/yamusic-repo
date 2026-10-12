.class public final Lul4;
.super Lvl4;
.source "SourceFile"


# static fields
.field public static final c:Lul4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lul4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lwl4;->a:Lwl4;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lvl4;-><init>(Lfl4;Lwl4;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lul4;->c:Lul4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lfl4;)Lwl4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lwl4;->a:Lwl4;

    .line 5
    .line 6
    return-object p0
.end method
