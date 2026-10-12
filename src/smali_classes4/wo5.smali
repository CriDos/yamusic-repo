.class public final Lwo5;
.super Lkn5;
.source "SourceFile"


# static fields
.field public static final f:Lwo5;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwo5;

    .line 2
    .line 3
    sget-object v1, Lco5;->f:Lco5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkn5;-><init>(Lkn5;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwo5;->f:Lwo5;

    .line 9
    .line 10
    const-string v0, "getColorRed"

    .line 11
    .line 12
    sput-object v0, Lwo5;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lwo5;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
