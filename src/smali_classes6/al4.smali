.class public final Lal4;
.super Lfl4;
.source "SourceFile"


# static fields
.field public static final c:Lal4;

.field public static final d:Ljava/lang/String;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lal4;

    .line 2
    .line 3
    sget-object v1, Lcl4;->b:Lcl4;

    .line 4
    .line 5
    const v2, 0x7f0803ea

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lfl4;-><init>(Lcl4;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lal4;->c:Lal4;

    .line 12
    .line 13
    const-string v0, "cast-predefined-item-phone"

    .line 14
    .line 15
    sput-object v0, Lal4;->d:Ljava/lang/String;

    .line 16
    .line 17
    const v0, 0x7f1303cd

    .line 18
    .line 19
    .line 20
    sput v0, Lal4;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lal4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    sget p0, Lal4;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
