.class public final enum Lbo7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbo7;

.field public static final enum c:Lbo7;

.field public static final enum d:Lbo7;

.field public static final e:Ljava/util/logging/Logger;

.field public static final synthetic f:[Lbo7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbo7;

    .line 2
    .line 3
    const-string v1, "CLASS_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbo7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbo7;->b:Lbo7;

    .line 10
    .line 11
    new-instance v1, Lbo7;

    .line 12
    .line 13
    const-string v2, "CLASS_IN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lbo7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbo7;->c:Lbo7;

    .line 20
    .line 21
    new-instance v2, Lbo7;

    .line 22
    .line 23
    const-string v3, "CLASS_CS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lbo7;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lbo7;

    .line 30
    .line 31
    const-string v4, "CLASS_CH"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lbo7;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lbo7;

    .line 38
    .line 39
    const-string v5, "CLASS_HS"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6, v6}, Lbo7;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lbo7;

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    const/16 v7, 0xfe

    .line 49
    .line 50
    const-string v8, "CLASS_NONE"

    .line 51
    .line 52
    invoke-direct {v5, v8, v6, v7}, Lbo7;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lbo7;

    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    const/16 v8, 0xff

    .line 59
    .line 60
    const-string v9, "CLASS_ANY"

    .line 61
    .line 62
    invoke-direct {v6, v9, v7, v8}, Lbo7;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lbo7;->d:Lbo7;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v6}, [Lbo7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lbo7;->f:[Lbo7;

    .line 72
    .line 73
    const-class v0, Lbo7;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lbo7;->e:Ljava/util/logging/Logger;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbo7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbo7;
    .locals 6

    .line 1
    and-int/lit16 v0, p0, 0x7fff

    .line 2
    .line 3
    invoke-static {}, Lbo7;->values()[Lbo7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    iget v5, v4, Lbo7;->a:I

    .line 14
    .line 15
    if-ne v5, v0, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Could not find record class for index: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Lbo7;->e:Ljava/util/logging/Logger;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lbo7;->b:Lbo7;

    .line 43
    .line 44
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo7;
    .locals 1

    .line 1
    const-class v0, Lbo7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbo7;
    .locals 1

    .line 1
    sget-object v0, Lbo7;->f:[Lbo7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbo7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " index "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lbo7;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
