.class public final synthetic Lfb2;
.super Lt4o;
.source "SourceFile"


# static fields
.field public static final b:Lfb2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfb2;

    .line 2
    .line 3
    const-string v1, "getPath()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lt7t;

    .line 7
    .line 8
    const-string v4, "path"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfb2;->b:Lfb2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt7t;

    .line 2
    .line 3
    invoke-interface {p1}, Lt7t;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
